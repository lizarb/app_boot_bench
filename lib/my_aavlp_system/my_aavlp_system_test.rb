class MyAavlpSystem::MyAavlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavlpSystem::MyAavlpSystem
  end

end
