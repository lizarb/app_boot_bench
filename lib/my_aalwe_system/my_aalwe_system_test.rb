class MyAalweSystem::MyAalweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalweSystem::MyAalweSystem
  end

end
