class MyAcgwoSystem::MyAcgwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwoSystem::MyAcgwoSystem
  end

end
