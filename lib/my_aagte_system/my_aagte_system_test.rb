class MyAagteSystem::MyAagteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagteSystem::MyAagteSystem
  end

end
