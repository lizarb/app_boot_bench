class MyAcurlSystem::MyAcurlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurlSystem::MyAcurlCommand
    assert_equality subject.class, MyAcurlSystem::MyAcurlCommand
  end

end
