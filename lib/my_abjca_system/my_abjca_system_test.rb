class MyAbjcaSystem::MyAbjcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjcaSystem::MyAbjcaSystem
  end

end
