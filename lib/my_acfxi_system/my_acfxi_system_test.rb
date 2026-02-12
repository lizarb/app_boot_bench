class MyAcfxiSystem::MyAcfxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxiSystem::MyAcfxiSystem
  end

end
