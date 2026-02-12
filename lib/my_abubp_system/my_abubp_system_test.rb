class MyAbubpSystem::MyAbubpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubpSystem::MyAbubpSystem
  end

end
