class MyAcapgSystem::MyAcapgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcapgSystem::MyAcapgSystem
  end

end
