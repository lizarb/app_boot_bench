class MyAcntzSystem::MyAcntzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntzSystem::MyAcntzSystem
  end

end
