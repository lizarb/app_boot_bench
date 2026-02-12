class MyAavpnSystem::MyAavpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpnSystem::MyAavpnSystem
  end

end
