class MyAcleySystem::MyAcleySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcleySystem::MyAcleySystem
  end

end
