class MyAabunSystem::MyAabunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabunSystem::MyAabunSystem
  end

end
