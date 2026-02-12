class MyAabahSystem::MyAabahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabahSystem::MyAabahSystem
  end

end
