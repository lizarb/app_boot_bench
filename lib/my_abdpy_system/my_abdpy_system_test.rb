class MyAbdpySystem::MyAbdpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdpySystem::MyAbdpySystem
  end

end
