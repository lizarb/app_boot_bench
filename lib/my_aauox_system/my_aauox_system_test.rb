class MyAauoxSystem::MyAauoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauoxSystem::MyAauoxSystem
  end

end
