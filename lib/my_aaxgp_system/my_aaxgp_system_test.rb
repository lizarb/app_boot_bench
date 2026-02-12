class MyAaxgpSystem::MyAaxgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxgpSystem::MyAaxgpSystem
  end

end
