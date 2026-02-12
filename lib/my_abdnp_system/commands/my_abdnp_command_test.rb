class MyAbdnpSystem::MyAbdnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnpSystem::MyAbdnpCommand
    assert_equality subject.class, MyAbdnpSystem::MyAbdnpCommand
  end

end
