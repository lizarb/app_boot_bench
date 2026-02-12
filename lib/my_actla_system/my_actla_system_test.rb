class MyActlaSystem::MyActlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActlaSystem::MyActlaSystem
  end

end
