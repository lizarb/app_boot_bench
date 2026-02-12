class MyAabdaSystem::MyAabdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdaSystem::MyAabdaSystem
  end

end
