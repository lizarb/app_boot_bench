class MyAagglSystem::MyAagglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagglSystem::MyAagglSystem
  end

end
