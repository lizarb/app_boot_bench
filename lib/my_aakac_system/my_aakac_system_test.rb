class MyAakacSystem::MyAakacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakacSystem::MyAakacSystem
  end

end
