class MyAbyiqSystem::MyAbyiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyiqSystem::MyAbyiqSystem
  end

end
