class MyAacefSystem::MyAacefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacefSystem::MyAacefSystem
  end

end
