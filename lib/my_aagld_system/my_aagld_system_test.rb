class MyAagldSystem::MyAagldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagldSystem::MyAagldSystem
  end

end
