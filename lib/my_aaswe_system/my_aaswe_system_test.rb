class MyAasweSystem::MyAasweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasweSystem::MyAasweSystem
  end

end
