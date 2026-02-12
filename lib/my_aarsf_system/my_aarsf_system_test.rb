class MyAarsfSystem::MyAarsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarsfSystem::MyAarsfSystem
  end

end
