class MyAaptvSystem::MyAaptvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptvSystem::MyAaptvSystem
  end

end
