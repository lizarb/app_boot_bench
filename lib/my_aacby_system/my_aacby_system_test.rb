class MyAacbySystem::MyAacbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbySystem::MyAacbySystem
  end

end
