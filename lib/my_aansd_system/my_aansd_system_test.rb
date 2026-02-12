class MyAansdSystem::MyAansdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAansdSystem::MyAansdSystem
  end

end
