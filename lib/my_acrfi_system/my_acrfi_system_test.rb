class MyAcrfiSystem::MyAcrfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfiSystem::MyAcrfiSystem
  end

end
