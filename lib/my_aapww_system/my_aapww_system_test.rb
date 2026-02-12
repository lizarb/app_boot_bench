class MyAapwwSystem::MyAapwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwwSystem::MyAapwwSystem
  end

end
