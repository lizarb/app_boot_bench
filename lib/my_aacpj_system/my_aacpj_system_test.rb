class MyAacpjSystem::MyAacpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpjSystem::MyAacpjSystem
  end

end
