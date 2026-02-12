class MyAauruSystem::MyAauruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauruSystem::MyAauruSystem
  end

end
