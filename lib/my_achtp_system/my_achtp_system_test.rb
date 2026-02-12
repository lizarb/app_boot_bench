class MyAchtpSystem::MyAchtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtpSystem::MyAchtpSystem
  end

end
