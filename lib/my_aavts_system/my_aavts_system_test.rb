class MyAavtsSystem::MyAavtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavtsSystem::MyAavtsSystem
  end

end
