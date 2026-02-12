class MyAcvynSystem::MyAcvynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvynSystem::MyAcvynSystem
  end

end
