class MyAabfiSystem::MyAabfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabfiSystem::MyAabfiSystem
  end

end
