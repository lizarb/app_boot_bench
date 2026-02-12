class MyAagoxSystem::MyAagoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagoxSystem::MyAagoxSystem
  end

end
