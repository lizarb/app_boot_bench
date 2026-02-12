class MyAcpaySystem::MyAcpayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpaySystem::MyAcpayCommand
    assert_equality subject.class, MyAcpaySystem::MyAcpayCommand
  end

end
