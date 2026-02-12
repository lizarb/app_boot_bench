class MyAarbySystem::MyAarbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbySystem::MyAarbySystem
  end

end
