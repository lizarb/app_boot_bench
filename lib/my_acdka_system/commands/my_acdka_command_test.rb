class MyAcdkaSystem::MyAcdkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkaSystem::MyAcdkaCommand
    assert_equality subject.class, MyAcdkaSystem::MyAcdkaCommand
  end

end
