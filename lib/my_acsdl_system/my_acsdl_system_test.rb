class MyAcsdlSystem::MyAcsdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdlSystem::MyAcsdlSystem
  end

end
