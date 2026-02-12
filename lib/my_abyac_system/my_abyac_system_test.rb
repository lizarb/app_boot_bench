class MyAbyacSystem::MyAbyacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyacSystem::MyAbyacSystem
  end

end
