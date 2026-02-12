class MyAcclqSystem::MyAcclqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcclqSystem::MyAcclqSystem
  end

end
