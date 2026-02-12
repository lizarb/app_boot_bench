class MyAabntSystem::MyAabntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabntSystem::MyAabntSystem
  end

end
