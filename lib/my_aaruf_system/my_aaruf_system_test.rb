class MyAarufSystem::MyAarufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarufSystem::MyAarufSystem
  end

end
