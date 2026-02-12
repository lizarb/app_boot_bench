class MyAaseqSystem::MyAaseqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaseqSystem::MyAaseqSystem
  end

end
