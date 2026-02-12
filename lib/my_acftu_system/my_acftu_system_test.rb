class MyAcftuSystem::MyAcftuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftuSystem::MyAcftuSystem
  end

end
