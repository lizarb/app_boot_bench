class MyAbrkySystem::MyAbrkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkySystem::MyAbrkySystem
  end

end
