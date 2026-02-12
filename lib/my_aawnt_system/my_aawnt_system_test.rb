class MyAawntSystem::MyAawntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawntSystem::MyAawntSystem
  end

end
