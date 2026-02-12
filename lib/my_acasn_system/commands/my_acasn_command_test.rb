class MyAcasnSystem::MyAcasnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcasnSystem::MyAcasnCommand
    assert_equality subject.class, MyAcasnSystem::MyAcasnCommand
  end

end
