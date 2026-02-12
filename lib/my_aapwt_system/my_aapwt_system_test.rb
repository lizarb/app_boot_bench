class MyAapwtSystem::MyAapwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwtSystem::MyAapwtSystem
  end

end
