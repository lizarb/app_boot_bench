class MyAaleaSystem::MyAaleaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaleaSystem::MyAaleaSystem
  end

end
