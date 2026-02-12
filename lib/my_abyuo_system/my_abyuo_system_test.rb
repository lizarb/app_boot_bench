class MyAbyuoSystem::MyAbyuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyuoSystem::MyAbyuoSystem
  end

end
