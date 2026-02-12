class MyAattuSystem::MyAattuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattuSystem::MyAattuSystem
  end

end
