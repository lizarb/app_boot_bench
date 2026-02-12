class MyAaxtsSystem::MyAaxtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxtsSystem::MyAaxtsSystem
  end

end
